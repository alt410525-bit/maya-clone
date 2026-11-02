.class public final LqG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LlI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LqG0;->R:Landroid/content/Context;

    iput-object p2, p0, LqG0;->S:LlI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LqG0;

    iget-object v0, p0, LqG0;->R:Landroid/content/Context;

    iget-object v1, p0, LqG0;->S:LlI0;

    invoke-direct {p2, v0, v1, p1}, LqG0;-><init>(Landroid/content/Context;LlI0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcr;->i:Lq70;

    iget-object v0, p0, LqG0;->R:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->b()LOq;

    move-result-object p1

    sget-object v0, LtN1;->a:Ljava/util/Map;

    iget-object v0, p0, LqG0;->S:LlI0;

    iget-object v0, v0, LlI0;->h:Ljava/lang/String;

    invoke-static {v0}, LtN1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v1, p1, LOq;->b:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lht0;

    invoke-direct {v2}, Lht0;-><init>()V

    const-string v3, "Naam"

    invoke-static {v3, v1}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v1, "Kaam"

    iget-object v3, p1, LOq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v1, "Jagah"

    iget-object v3, p1, LOq;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v1, "Audience"

    iget-object v3, p1, LOq;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LOq;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Services"

    invoke-static {v4, v1}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LOq;->g:Ljava/util/List;

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Khaasiyat"

    invoke-static {v3, v1}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v3, p1, LOq;->i:Ljava/util/List;

    invoke-static {v3, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Offers"

    invoke-static {v3, v1}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v1, "Tone"

    iget-object p1, p1, LOq;->h:Ljava/lang/String;

    invoke-static {v1, p1}, LFe2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LMC;->d(Lht0;)Lht0;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v2, p1

    check-cast v2, LA90;

    invoke-virtual {v2}, LA90;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LA90;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2bc

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Boss"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\n## \ud83d\udcbc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " KA BUSINESS (active profile)\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nMarketing, content, customers ya growth ki baat ho to **isi business ke hisaab se** jawab do.\nYe approved jaankari hai \u2014 iske bahar ki services, daam ya offers **khud se mat banao**.\nPost/reel/carousel likhna, content calendar, marketing plan, profile badalna: `find_tool` se dhoondo\n(`create_content`, `content_calendar`, `marketing_plan`, `business_profile`). Jo bhi likho wo\n**suggestion** hai \u2014 approve "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " karega, tum khud publish nahi karti.\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1
.end method
