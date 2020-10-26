import 'package:timeago/src/messages/lookupmessages.dart';

/// Arabic Messages
class ArMessages implements LookupMessages {
  @override
  String prefixAgo() => 'قبل';
  @override
  String prefixFromNow() => 'بعد';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ثواني';
  @override
  String aboutAMinute(int minutes) => 'دقيقة';
  @override
  String minutes(int minutes) {
    if (minutes == 1) {
      return 'دقيقة';
    } else if (minutes == 2) {
      return 'دقيقتين';
    } else if (minutes > 2 && minutes < 11) {
      return ' $minutes دقائق ';
    } else if (minutes > 10) {
      return ' $minutes دقيقة ';
    }

    return ' $minutes دقائق ';
  }

  @override
  String aboutAnHour(int minutes) => 'حوالي الساعة';
  @override
  String hours(int hours) {
    if (hours == 1) {
      return 'ساعة';
    } else if (hours == 2) {
      return 'ساعتين';
    } else if (hours > 2 && hours < 11) {
      return ' $hours ساعات ';
    } else if (hours > 10) {
      return ' $hours ساعة ';
    }

    return ' $hours ساعات ';
  }

  @override
  String aDay(int hours) => 'يوم';
  @override
  String days(int days) {
    if (days == 1) {
      return 'يوم';
    } else if (days == 2) {
      return 'يومين';
    } else if (days > 2 && days < 11) {
      return ' $days ايام ';
    } else if (days > 10) {
      return ' $days يوم ';
    }
    return ' $days ايام ';
  }

  @override
  String aboutAMonth(int days) => 'حوالي شهر';
  @override
  String months(int months) {
    if (months == 1) {
      return 'شهر';
    } else if (months == 2) {
      return 'شهرين';
    } else if (months > 2 && months < 11) {
      return ' $months اشهر ';
    } else if (months > 10) {
      return ' $months شهر ';
    }
    return ' $months شهور ';
  }

  @override
  String aboutAYear(int year) => 'سنة';
  @override
  String years(int years) {
    if (years == 1) {
      return 'سنة';
    } else if (years == 2) {
      return 'سنتين';
    } else if (years > 2 && years < 11) {
      return ' $years سنوات ';
    } else if (years > 10) {
      return ' $years سنة ';
    }

    return ' $years سنوات ';
  }

  @override
  String wordSeparator() => ' ';
}

/// Arabic short Messages
class ArShortMessages implements LookupMessages {
  @override
  String prefixAgo() => 'قبل';
  @override
  String prefixFromNow() => 'بعد';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'الأن';
  @override
  String aboutAMinute(int minutes) => 'دقيقة واحدة';
  @override
  String minutes(int minutes) => '$minutes د';
  @override
  String aboutAnHour(int minutes) => '~1 س';
  @override
  String hours(int hours) => '$hours س';
  @override
  String aDay(int hours) => '~1 ي';
  @override
  String days(int days) => '$days ي';
  @override
  String aboutAMonth(int days) => '~1 ش';
  @override
  String months(int months) => '$months ش';
  @override
  String aboutAYear(int year) => '~1 س';
  @override
  String years(int years) => '$years س';
  @override
  String wordSeparator() => ' ';
}
