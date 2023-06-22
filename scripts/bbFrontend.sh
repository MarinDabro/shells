#! /bin/bash

alacritty --working-directory ~/bboerse/Projects/product/company/dev/app_frontend &
alacritty --working-directory ~/bboerse/Projects/product/platform/dev/app_frontend &
alacritty --working-directory ~/bboerse/Projects/product/investor/dev/app_frontend &
alacritty --working-directory ~/bboerse/Projects/product/advisor/dev/app_frontend &

code ~/bboerse/Projects/product/company/dev/app_frontend &
code ~/bboerse/Projects/product/platform/dev/app_frontend &
code ~/bboerse/Projects/product/investor/dev/app_frontend &
code ~/bboerse/Projects/product/advisor/dev/app_frontend &
