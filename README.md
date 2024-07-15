# Gem City Swing

This is the website for [Gem City Swing](https://www.gemcityswing.com/), Dayton's local Swing #Dance scene. We host a weekly social dance. Our mission is to preserve the rich heritage of jazz music and dancing.

# How To Update

The Gem City Swing Website is a static site, using [Hugo](https://gohugo.io/) and hosted on [Netlify](https://www.netlify.com/).  You don't actually need to know this to update the website, but in case something goes wrong, the documentation on these sites is a good place to start!

These instructions are geared towards someone with some technical experience, but not necessarily a lot.  If you can understand how to edit a file and are willing to learn a new thing or two, this is for you!

## Content

Content for a hugo website is all stored in the `/content` folder.  The most common edits you'll have to make are adding new board meeting minutes or a new blog post, both of which are described in detail below.

## Editing files

If you aren't familiar with editing files from github, the easiest way to do it is to navigate to any file, click on the arrow next to the pencil icon, then click "open in github.dev".  This will open a text editor with all of your files and folders to the left.  From here you can easily create, edit, or delete content.

## Saving and deploying changes

Once you are happy with your changes, click on the icon that looks like 3 circles with some lines connecting them to left.  This will bring up a view that shows all of your changed files.  In the text bar (Labeled `message`), type a short description of what you're trying to do to the website.  GitHub tracks who changed what and why, making it easy to undo changes if necessary.  Once you've done that, you can click `Commit & Push`.  Once pushed, your website will start to be built in the background, and should be live shortly!

## Monthly Events

Before you continue:

1. Do you have beginner and series lesson instructors and know what content they are teaching?
2. Is there a band night or special event that will interupt the month?
3. Are there any announcements or other events that should be mentioned?
4. Did you create a Facebook event for the month and schedule dates/times for each Tuesday?
5. Did you create the meetup events for each Tuesday in the month?
6. Did you create the daytonlocal.com event for the month?
7. Did you create the upcoming.org events for each Tuesday in the month?
8. Did you select an image to use with the event post?
9. Did you schedule a newsletter update to be sent?

Create a new post in the content/post directory named "[year]-[month]-monthly-dances.md" and copy the content from the last monthly event into it.

By default, Hugo will not build posts that are published in the future, so you need to be very careful of the front-matter at the top of the post file. The current practice is to publish monthly dance posts once month before they occur. For example, the June 2019 monthly dance post would be published on 01 May 2019.

Posts also have a summary section that controls what is displayed on the home page and post summary vs the full post page. Please include everything necessary to attend in a concise format above the "&lt;!--more--&gt;" block used to control the end of the summary.

An example monthly event post looks like:

    ---
    date: 2019-05-01T09:00:00-05:00
    description: "Dances hosted by Gem City Swing in June 2019"
    featured_image: '/images/2019-header-1.jpg'
    tags: ["weekly dances"]
    title: "June 2019 Dances"
    ---
    
    Our June dances will be held on June 11th, 18th, and 25th at the American Czechoslovakian Club ([922 Valley St, Dayton, OH 45404](https://goo.gl/maps/FTHUeuSBqKnNEJgQ6)). The beginner lesson starts at 7:30 PM, the series lesson starts at 7:00 PM, and the social dance starts at 8:00 PM. Entry to the social dance is $5 and includes a free beginner lesson. The series lesson is $10 and includes the social dance.
    
    <!--more-->
    
    You can [RSVP on Facebook](https://www.facebook.com/events/464910107597499/) and RSVP on Meetup: [11th](https://www.meetup.com/Dayton-Swing-Dancers/events/rddxxqyzjbpb/), [18th](https://www.meetup.com/Dayton-Swing-Dancers/events/rddxxqyzjbxb/), and [25th](https://www.meetup.com/Dayton-Swing-Dancers/events/rddxxqyzjbhc/).

    * 7:00-8:00 pm Level 2 class
    * 7:30-8:00 pm Fundamental 6-Count  Class
    * 8:00-9:30 pm Social Dancing

    Our weekly dances are the best place for one to get introduced to the world of swing dancing. ...


## Board Meetings

Create a new post in the content/board-meeting directory named "[year]-[month].md".

By default, Hugo will not build posts that are published in the future, so you need to be very careful of the front-matter at the top of the post file. The current practice is to publish board meeting notes the day after the board meeting takes place.

An example board meeting summary looks like:

    ---
    date: 2019-05-01T09:00:00-05:00
    description: "Board Meeting minutes for June 2019"
    featured_image: '/images/2019-header-2.jpg'
    tags: ["governance"]
    title: "June 2019 Meeting"
    ---

    Met to discuss regular business including scheduling for the following several months, upcoming events, etc.

    <!--more-->
    
    # Attendees

    * Nick
    * James
    * Emily
    * Vahid
    * etc
    
    # Agenda
    
    * Roll call
    * Recamp of May 2019 meeting
    * New business
    
    # Notes

    The beginner lesson will be taught by X and Y. The series lesson will be taught by Y and Z.
    
    ...