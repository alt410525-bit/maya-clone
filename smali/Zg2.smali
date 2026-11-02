.class public abstract LZg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static b:LWg0;


# direct methods
.method public static a(LXJ0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Abhi koi gaana ya video chal hi nahi raha, isliye track badalne ko kuch nahi hai. Pehle play_song ya youtube_search_and_play se kuch chalao."

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Abhi kuch baj hi nahi raha \u2014 pause/band karne ko kuch nahi hai."

    goto :goto_1

    :cond_3
    const-string p0, "Koi player active nahi hai jo resume ho sake \u2014 play_song se naya gaana chalao."

    :goto_1
    return-object p0
.end method

.method public static b(LXJ0;ZZ)Lk82;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "Chala diya \u25b6"

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    const-string v2, "Pause kar diya \u23f8"

    if-eq p0, v1, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    if-nez p2, :cond_0

    new-instance p0, LYJ0;

    const-string p1, "Band kar diya \u23f9"

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, LaK0;

    const-string p1, "Stop ka key bheja, par player abhi bhi baj raha hai. Dobara bolo ya app me band karo."

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, LYJ0;

    const-string p1, "Pichhla track laga diya \u23ee"

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, LaK0;

    const-string p1, "Previous ka key bheja, par ab kuch baj nahi raha."

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    new-instance p0, LYJ0;

    const-string p1, "Agla track laga diya \u23ed"

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, LaK0;

    const-string p1, "Next ka key bheja, par ab kuch baj nahi raha \u2014 player ne shayad list khatam kar di."

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    new-instance p0, LYJ0;

    invoke-direct {p0, v2}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    new-instance p0, LYJ0;

    invoke-direct {p0, v0}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, LaK0;

    const-string p1, "Play/pause bheja, par player abhi bhi baj raha hai \u2014 pause hua ya nahi, pakka nahi. Chahiye to action=\'pause\' ke saath dobara bolo."

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p0, LZJ0;

    sget-object p1, LXJ0;->P:LXJ0;

    invoke-static {p1}, LZg2;->a(LXJ0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-nez p2, :cond_b

    new-instance p0, LYJ0;

    invoke-direct {p0, v2}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    new-instance p0, LaK0;

    const-string p1, "Pause ka key bheja, par player abhi bhi baj raha hai \u2014 app ne shayad maana nahi. Dobara bolo ya app me pause karo."

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    new-instance p0, LYJ0;

    invoke-direct {p0, v0}, Lk82;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    new-instance p0, LZJ0;

    sget-object p1, LXJ0;->N:LXJ0;

    invoke-static {p1}, LZg2;->a(LXJ0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk82;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
