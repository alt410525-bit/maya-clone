.class public abstract LG22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LG22;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x258
        0x708
    .end array-data
.end method

.method public static final a(LM10;I)Lx20;
    .locals 7

    sget-object v0, Lbx;->e:Lax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lax;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lex;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lex;

    invoke-virtual {v1}, Lex;->e()LM10;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lx20;

    const/4 v4, -0x3

    iget v5, v1, Lex;->P:I

    iget v6, v1, Lex;->O:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v2, :cond_3

    if-nez v6, :cond_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lex;->N:LEK;

    invoke-direct {p0, v0, v5, p1, v3}, Lx20;-><init>(IILEK;LM10;)V

    return-object p0

    :cond_5
    new-instance p1, Lx20;

    sget-object v1, LiU;->N:LiU;

    invoke-direct {p1, v0, v2, v1, p0}, Lx20;-><init>(IILEK;LM10;)V

    return-object p1
.end method

.method public static b(LLu1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LLu1;->a:LAu1;

    iget-object v0, v0, LAu1;->a:Le41;

    iget-object v0, v0, Le41;->O:Ljava/lang/String;

    instance-of v1, p0, LJu1;

    if-eqz v1, :cond_1

    check-cast p0, LJu1;

    iget-boolean p0, p0, LJu1;->b:Z

    if-eqz p0, :cond_0

    const-string p0, ": Share ho gaya \u2014 screen dekh ke confirm kiya ki reel upload ho rahi hai ya lag chuki hai. Badi video me upload ko kuch minute lagte hain; tab tak "

    const-string v1, " band mat karna."

    :goto_0
    invoke-static {v0, p0, v0, v1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string p0, ": Share daba diya aur reel wala screen band ho gaya, par screen dekh ke pakka nahi kar payi \u2014 ek baar "

    const-string v1, " me dekh lena."

    goto :goto_0

    :cond_1
    instance-of v1, p0, LIu1;

    const-string v2, ": "

    if-eqz v1, :cond_2

    check-cast p0, LIu1;

    invoke-static {v0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LIu1;->b:Ljava/lang/String;

    const-string v1, " (maine post NAHI kiya)."

    invoke-static {v0, p0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, p0, LFu1;

    if-eqz v1, :cond_3

    const-string p0, " phone me hai hi nahi."

    :goto_1
    invoke-static {v0, p0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v1, p0, LHu1;

    if-eqz v1, :cond_4

    const-string p0, ": reel wala screen video ke saath khula hi nahi \u2014 net slow ho sakta hai ya video bahut badi hai. Kuch post nahi hua, dobara bol sakte ho."

    goto :goto_1

    :cond_4
    instance-of v1, p0, LKu1;

    if-eqz v1, :cond_5

    const-string p0, ": Share daba to diya par confirm nahi hua ki reel gayi. "

    const-string v1, " me khud dekh lo \u2014 main dobara nahi dabaungi, warna do baar post ho jayegi."

    goto :goto_0

    :cond_5
    instance-of v1, p0, LGu1;

    if-eqz v1, :cond_6

    check-cast p0, LGu1;

    invoke-static {v0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LGu1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static c(LLu1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LLu1;->a:LAu1;

    iget-object v0, v0, LAu1;->a:Le41;

    iget-object v0, v0, Le41;->O:Ljava/lang/String;

    instance-of v1, p0, LFu1;

    if-eqz v1, :cond_0

    const-string p0, " phone me hai hi nahi \u2014 reel editor khula nahi."

    :goto_0
    invoke-static {v0, p0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v1, p0, LGu1;

    if-eqz v1, :cond_1

    check-cast p0, LGu1;

    const-string v1, ": "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LGu1;->b:Ljava/lang/String;

    const-string v1, " Reel editor khula nahi, kuch post nahi hua."

    invoke-static {v0, p0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, LHu1;

    if-eqz v1, :cond_2

    const-string p0, " ka reel editor video ke saath khula hi nahi \u2014 net slow ho sakta hai ya video bahut badi hai. Kuch post nahi hua; ek baar dobara try kar sakti ho."

    goto :goto_0

    :cond_2
    invoke-static {p0}, LG22;->b(LLu1;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Le41;Ljava/lang/String;LE22;)Ljava/lang/String;
    .locals 1

    instance-of p2, p2, Lz91;

    const-string v0, "\'"

    if-eqz p2, :cond_0

    const-string p2, "sabse nayi video \'"

    :goto_0
    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p2, "video \'"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-string p0, "Facebook ka reel composer khul gaya hai aur usme "

    const-string p2, " load hai. Abhi kuch post NAHI hua, aur koi doosri video mat lo. Facebook ke ye screens naape nahi gaye hain, isliye har step pe read_screen_elements se padh kar hi chalo (labels na dikhen to screen share se dekho): aam taur pe Next, phir description field, phir publish button. \'Share to \u2026\' wale switch, Boost aur Accounts Center ko mat chhuo. NIYAM: Share dabane se PEHLE user ko caption aur kya post hoga wo batao aur saaf \'haan\' ka intezaar karo. Share ek hi baar dabao. \"Post ho gayi\" tabhi bolo jab screen pe upload ya posted dikhe. Chhodna ho to Back dabao aur \'Discard\' lo \u2014 adhoori reel screen pe mat chhodo."

    :goto_2
    invoke-static {p0, p1, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "Instagram ka reel editor khul gaya hai aur usme "

    const-string p2, " load hai. Abhi kuch post NAHI hua, aur koi doosri video mat lo. Aage tum khud chalo: read_screen_elements se dekho, phir tap_element / type_text. Editor me: neeche-daayein \'Next\'; \'Edit video\'; aur ek row me Add audio, Add text, Voiceover, Captions, Add sticker. \'Next\' ke baad \'New reel\' screen: caption field (\'Write a caption and add hashtags\u2026\'), \'Tag people\', \'Add location\', \'Add AI label\', \'Save draft\' aur \'Share\'. NIYAM: Share dabane se PEHLE user ko caption aur kya post hoga wo batao aur saaf \'haan\' ka intezaar karo. Share ek hi baar dabao. \"Post ho gayi\" tabhi bolo jab screen pe upload ya posted dikhe. Chhodna ho to: Back, Back, phir \'Start over\', phir \'Back to Home\' \u2014 adhoori reel screen pe mat chhodo."

    goto :goto_2

    :goto_3
    return-object p0
.end method
