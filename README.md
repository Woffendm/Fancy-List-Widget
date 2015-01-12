---
title: Fancy List
description: A fancier list widget for Dashing
author: Michael Woffendin
tags: dashing, widget, status, service, uptime
created:  2015 Jan 8
modified: 2015 Jan 8

---

Fancy List
=========

![alt tag](https://raw.github.com/osu-sig/Fancy-List-Widget/master/screenshot.png)

## What is it?

The Fancy List widget is a great way to display non-numerical data sets such as on-call personnel, weekly specials, and upcoming vacations. It's built with FontAwesome in mind, so you can customize your list with meaningful icons. 

## How do I customize the list icons?

On your dashboard's Fancy List tile, set the 'data-icon' html attribute to the class of any valid FontAwesome icon. For example, to have hearts you could use "data-icon='fa-heart fa-fw fa'"

## What is 'noentries' and how do I set it?

This is a message you want displayed only if the regular data set is empty. For example, let's say your tile displays scheduled time off for the next 7 days. If nobody is taking time off, you might want to display a message congratulating your workers on their robot-like dedication.

You can set the message using the 'data-noentries' html attribute on you dashboard's Fancy List tile. Each tile can have its own message.


## Are there any dependencies?

Yes, this widget requires FontAwesome CSS and fonts for the icons. You can get them here: http://fortawesome.github.io/Font-Awesome/ (it really is awesome!)