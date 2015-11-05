---
layout: page
title: Another page
permalink: /anotherpage/
---

This is just another page.

{% highlight javascript %}

/**
 * A type that creates a Deck array of cards out of a JSON-file.
 * @constructor
 */
function Deck() {
    var cardsToCopy = require("./52cards.json");
    this.cards = cardsToCopy.slice();
    this.discardPile = [];
}

/**
 * Shuffles the deck of cards using a Fisher-Yates algorithm.
 */
Deck.prototype.shuffle = function() {
    var k;
    var tempCard;
    var i = this.cards.length;
    while (i > 0) {
        k = Math.floor(Math.random() * i);
        i -= 1;
        tempCard = this.cards[i];
        this.cards[i] = this.cards[k];
        this.cards[k] = tempCard;
    }

};

{% endhighlight %}
