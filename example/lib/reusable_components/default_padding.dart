/*
 * Do not remove or alter the notices in this preamble.
 *
 * This software is owned by Worldline and may not be be altered, copied, reproduced, republished, uploaded, posted, transmitted or distributed in any way, without the prior written consent of Worldline.
 *
 * Copyright © 2024 Worldline and/or its affiliates.
 *
 * All rights reserved. License grant and user rights and obligations according to the applicable license agreement.
 *
 * Please contact Worldline for questions regarding license and user rights.
 */
import 'package:flutter/material.dart';

class DefaultPadding extends Padding {
  const DefaultPadding({
    super.key,
    super.padding = const EdgeInsets.all(10),
  });

  static Padding all({double size = 10, Widget? child}) {
    return Padding(
      padding: EdgeInsets.all(size),
      child: child,
    );
  }
}
