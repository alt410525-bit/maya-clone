.class public final Lzw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LKU1;

.field public final synthetic S:LPZ0;

.field public final synthetic T:LCe1;

.field public final synthetic U:Lmp1;

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(LKU1;LPZ0;LCe1;Lmp1;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzw0;->R:LKU1;

    iput-object p2, p0, Lzw0;->S:LPZ0;

    iput-object p3, p0, Lzw0;->T:LCe1;

    iput-object p4, p0, Lzw0;->U:Lmp1;

    iput-object p5, p0, Lzw0;->V:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lzw0;

    iget-object v4, p0, Lzw0;->U:Lmp1;

    iget-object v5, p0, Lzw0;->V:Ljava/util/List;

    iget-object v1, p0, Lzw0;->R:LKU1;

    iget-object v2, p0, Lzw0;->S:LPZ0;

    iget-object v3, p0, Lzw0;->T:LCe1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzw0;-><init>(LKU1;LPZ0;LCe1;Lmp1;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lzw0;->R:LKU1;

    iget-object v3, v3, LKU1;->b:Lv00;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lv00;->b:Ljava/lang/String;

    const-string v6, "https://"

    invoke-static {v5, v6, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "HTTPS"

    if-nez v6, :cond_0

    const-string v6, "Page HTTPS pe nahi hai - browser \'Not secure\' dikhata hai aur Google isko ranking signal maanta hai."

    invoke-static {v7, v6, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v6, "HTTPS hai."

    invoke-static {v7, v6, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const/4 v6, 0x3

    iget v7, v3, Lv00;->f:I

    if-lt v7, v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " redirects ke baad page khula - chain chhoti karo."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Redirects"

    invoke-static {v8, v7, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-wide/16 v7, 0x5dc

    iget-wide v9, v3, Lv00;->e:J

    cmp-long v3, v9, v7

    if-lez v3, :cond_2

    const-string v3, "HTML aane me "

    const-string v7, " ms lage (is phone ke network se) - 1500 ms se kam achha hai."

    invoke-static {v9, v10, v3, v7}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Server response"

    invoke-static {v7, v3, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v3, v0, Lzw0;->S:LPZ0;

    iget v7, v3, LPZ0;->s:I

    iget-object v8, v3, LPZ0;->j:Ljava/util/List;

    const/16 v9, 0x1e

    if-ge v7, v9, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    if-eqz v10, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "HTML me lagbhag koi text nahi mila ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " words) - page shayad JavaScript se banta hai. Search engines ko bhi khaali dikh sakta hai; neeche ke kuch checks isi wajah se fail dikhenge."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Rendering"

    invoke-static {v12, v11, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v11, v3, LPZ0;->a:Ljava/lang/String;

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "\""

    const/16 v14, 0x3c

    const-string v15, "Title"

    if-eqz v12, :cond_5

    const-string v11, "<title> tag nahi hai."

    invoke-static {v15, v11, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v9, 0xf

    const-string v6, " chars): \""

    if-ge v12, v9, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const-string v12, "Title bahut chhota hai ("

    const-string v2, "\". Service + sheher daalo."

    invoke-static {v12, v9, v6, v11, v2}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v14, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Title "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars ka hai - 60 ke baad search result me kat jayega."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const-string v9, "Title theek hai ("

    invoke-static {v9, v2, v6, v11, v13}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    iget-object v2, v3, LPZ0;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "Meta description"

    if-eqz v6, :cond_8

    const-string v2, "Meta description nahi hai - Google khud koi bhi line utha lega."

    invoke-static {v9, v2, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x46

    const-string v12, " chars)."

    if-ge v6, v11, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Meta description chhota hai ("

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0xa0

    if-le v6, v11, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Meta description "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars ka hai - 160 ke baad kat jayega."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Meta description theek hai ("

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "H1"

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " H1 headings hain - ek hi rakho, baaki H2 karo."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v2, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Ek H1 hai: \""

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    if-nez v10, :cond_d

    const-string v2, "Page pe koi H1 heading nahi hai."

    invoke-static {v6, v2, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    :goto_4
    iget-object v2, v3, LPZ0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v9, "H2"

    if-eqz v6, :cond_e

    if-nez v10, :cond_e

    const-string v2, "Koi H2 nahi hai - content ko sections me baanto (services, FAQ, area)."

    invoke-static {v9, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " H2 headings hain."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    iget-object v2, v3, LPZ0;->c:Ljava/lang/String;

    const-string v6, "noindex"

    invoke-static {v2, v6, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Meta robots me \'noindex\' hai (\""

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\") - ye page Google me aayega hi nahi."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Indexing"

    invoke-static {v6, v2, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v2, v0, Lzw0;->T:LCe1;

    iget-boolean v6, v2, LCe1;->a:Z

    const-string v9, "robots.txt"

    if-nez v6, :cond_11

    const-string v6, "robots.txt nahi mila ya khula nahi - blocking ka pata nahi chal saka."

    invoke-static {v9, v6, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_11
    iget-boolean v6, v2, LCe1;->b:Z

    if-eqz v6, :cond_12

    const-string v6, "robots.txt me \'Disallow: /\' hai - poori site crawlers ke liye band hai."

    invoke-static {v9, v6, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_12
    iget-boolean v6, v2, LCe1;->c:Z

    if-eqz v6, :cond_13

    const-string v6, "robots.txt is page ko crawl karne se rok raha hai."

    invoke-static {v9, v6, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_13
    const-string v6, "robots.txt is page ko nahi rokta."

    invoke-static {v9, v6, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    iget-object v6, v0, Lzw0;->U:Lmp1;

    iget-boolean v9, v6, Lmp1;->f:Z

    const-string v11, ""

    if-eqz v9, :cond_14

    const-string v12, " (file badi thi - sirf 512 KB tak gine)"

    goto :goto_7

    :cond_14
    move-object v12, v11

    :goto_7
    const-string v13, "Sitemap"

    iget-boolean v15, v6, Lmp1;->a:Z

    if-nez v15, :cond_15

    iget-object v14, v6, Lmp1;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "sitemap.xml mila par padha nahi gaya ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") - plain XML sitemap bhi rakho; hai ya nahi, ye main confirm nahi kar saki."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    move-object/from16 v18, v11

    goto :goto_b

    :cond_15
    if-nez v15, :cond_16

    const-string v6, "sitemap.xml nahi mila - banao aur Search Console me submit karo."

    invoke-static {v13, v6, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    iget-boolean v14, v6, Lmp1;->d:Z

    const-string v17, "+"

    iget-object v1, v6, Lmp1;->b:Ljava/lang/String;

    iget v6, v6, Lmp1;->c:I

    if-eqz v14, :cond_18

    if-eqz v9, :cond_17

    move-object/from16 v9, v17

    goto :goto_9

    :cond_17
    move-object v9, v11

    :goto_9
    const-string v14, "Sitemap index mila ("

    move-object/from16 v18, v11

    const-string v11, " sitemaps): "

    invoke-static {v14, v6, v9, v11, v1}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_18
    move-object/from16 v18, v11

    if-eqz v9, :cond_19

    move-object/from16 v9, v17

    goto :goto_a

    :cond_19
    move-object/from16 v9, v18

    :goto_a
    const-string v11, "Sitemap mila, "

    const-string v14, " URLs: "

    invoke-static {v11, v6, v9, v14, v1}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_b
    if-eqz v15, :cond_1a

    iget-boolean v1, v2, LCe1;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v2, LCe1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "robots.txt me \'Sitemap:\' line nahi hai - ek line jod do."

    invoke-static {v13, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v1, v3, LPZ0;->d:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "Canonical"

    if-eqz v2, :cond_1b

    const-string v1, "Canonical tag nahi hai - duplicate URLs (?utm, /index.html) alag page gine ja sakte hain."

    invoke-static {v6, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1b
    invoke-static {v1}, Ll92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ll92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "Canonical doosre domain ko point karta hai: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1c
    const-string v1, "Canonical set hai."

    invoke-static {v6, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_c
    iget-boolean v1, v3, LPZ0;->f:Z

    const-string v2, "Mobile"

    if-nez v1, :cond_1d

    const-string v1, "Viewport meta tag nahi hai - mobile pe page desktop jaisa chhota dikhega."

    invoke-static {v2, v1, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1d
    const-string v1, "Viewport tag hai."

    invoke-static {v2, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_d
    iget-object v1, v3, LPZ0;->e:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "Language"

    const-string v2, "<html lang=\"\u2026\"> set nahi hai."

    invoke-static {v1, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    iget-object v1, v3, LPZ0;->g:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Social preview"

    if-nez v1, :cond_20

    iget-object v1, v3, LPZ0;->i:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    const-string v1, "Open Graph title aur image hain."

    invoke-static {v2, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_20
    :goto_e
    const-string v1, "Open Graph tags adhoore hain (og:title / og:image) - WhatsApp aur Facebook pe link ka preview khaali aayega."

    invoke-static {v2, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_f
    iget-object v1, v3, LPZ0;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    const-string v6, "Structured data"

    if-eqz v2, :cond_21

    const-string v1, "Koi JSON-LD schema nahi mila - local business ke liye LocalBusiness (naam, address, phone, timing) aur FAQPage lagao."

    invoke-static {v6, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_21
    invoke-static {v1, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Schema mila: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_10
    if-nez v10, :cond_23

    const/16 v1, 0xfa

    const-string v2, "Content"

    if-ge v7, v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Page pe sirf "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " words hain - service, area, process aur FAQ likho."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " words ka content hai."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    :goto_11
    const-string v1, " me se "

    iget v2, v3, LPZ0;->l:I

    if-lez v2, :cond_25

    const-string v6, "Images"

    iget v7, v3, LPZ0;->m:I

    if-lez v7, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images me alt text nahi hai."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Sab "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images me alt attribute hai."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    :goto_12
    iget v2, v3, LPZ0;->n:I

    if-nez v2, :cond_26

    if-nez v10, :cond_26

    const-string v2, "Internal links"

    const-string v6, "Is page se site ke kisi aur page ka link nahi hai."

    invoke-static {v2, v6, v4}, Ll92;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    iget-object v2, v0, Lzw0;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    sget-object v7, LkU;->N:LkU;

    const-string v9, " "

    if-eqz v6, :cond_35

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lat0;->P:Lat0;

    sget-object v13, Lat0;->O:Lat0;

    sget-object v14, Lat0;->Q:Lat0;

    if-eqz v11, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LYs0;

    iget v15, v15, LYs0;->b:I

    const/4 v5, -0x1

    if-ne v15, v5, :cond_27

    move-object v12, v14

    goto :goto_15

    :cond_27
    if-eqz v15, :cond_2b

    const/16 v5, 0x194

    if-eq v15, v5, :cond_2b

    const/16 v5, 0x19a

    if-ne v15, v5, :cond_28

    goto :goto_14

    :cond_28
    const/16 v5, 0x191

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x193

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x1ad

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x1c3

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x195

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x196

    if-eq v15, v5, :cond_2c

    const/16 v5, 0x3e7

    if-ne v15, v5, :cond_29

    goto :goto_15

    :cond_29
    const/16 v5, 0xc8

    if-gt v5, v15, :cond_2a

    const/16 v5, 0x190

    if-ge v15, v5, :cond_2a

    sget-object v12, Lat0;->N:Lat0;

    goto :goto_15

    :cond_2a
    const/16 v5, 0x1f4

    if-gt v5, v15, :cond_2c

    const/16 v5, 0x258

    if-ge v15, v5, :cond_2c

    :cond_2b
    :goto_14
    move-object v12, v13

    :cond_2c
    :goto_15
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_13

    :cond_2e
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2f

    move-object v5, v7

    :cond_2f
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_30

    move-object v10, v7

    :cond_30
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_31

    move-object v6, v7

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v2, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_32

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " links ka check nahi ho paaya (site bots ko rokti hai): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-static {v10, v12}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    sget-object v23, Lei1;->W:Lei1;

    const/16 v22, 0x0

    const/16 v24, 0x1e

    const-string v20, "; "

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    if-eqz v10, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " links private/local address pe the - unhe request nahi bheji."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v10, "Links"

    if-eqz v6, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " links check kiye (sample), koi toota nahi mila."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4}, Ll92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x5

    invoke-static {v5, v12}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    sget-object v23, Lei1;->X:Lei1;

    const/16 v22, 0x0

    const/16 v24, 0x1e

    const-string v20, "; "

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " links toote hain: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v4}, Ll92;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_35
    :goto_16
    sget-object v1, LcK;->a:Ljava/util/List;

    iget v1, v3, LPZ0;->s:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_36

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_23

    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LPZ0;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, LcK;->a:Ljava/util/List;

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v10, LcK;->a:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_38

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_17

    :cond_38
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v11}, LcK;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    const-string v6, "Call to action"

    if-eqz v2, :cond_3b

    new-instance v1, Lm10;

    const-string v2, "Koi saaf call-to-action button ya link nahi mila (\'Book\', \'Call\', \'Get quote\', \'WhatsApp\'...). Visitor ko pata hi nahi agla kadam kya hai."

    const/4 v10, 0x3

    invoke-direct {v1, v6, v10, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3b
    new-instance v2, Lm10;

    invoke-static {v1, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    sget-object v14, LkD;->d0:LkD;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const-string v11, ", "

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "CTA mila: "

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v2, v6, v10, v1}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-boolean v1, v3, LPZ0;->x:Z

    iget-boolean v2, v3, LPZ0;->w:Z

    if-nez v2, :cond_3d

    if-eqz v1, :cond_3c

    goto :goto_19

    :cond_3c
    const/4 v6, 0x0

    goto :goto_1a

    :cond_3d
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    const/4 v10, 0x2

    const-string v11, "Lead capture"

    iget v12, v3, LPZ0;->u:I

    if-nez v12, :cond_3e

    if-nez v6, :cond_3e

    new-instance v1, Lm10;

    const-string v2, "Na form hai, na click-to-call, na WhatsApp link - is page se enquiry aane ka koi raasta nahi."

    const/4 v6, 0x3

    invoke-direct {v1, v11, v6, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    if-nez v6, :cond_3f

    new-instance v1, Lm10;

    const-string v2, "Form hai, par click-to-call ya WhatsApp link nahi - mobile pe log form se zyada seedha message karte hain."

    invoke-direct {v1, v11, v10, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    const/4 v6, 0x0

    if-lez v12, :cond_40

    const-string v12, "form"

    goto :goto_1b

    :cond_40
    move-object v12, v6

    :goto_1b
    if-eqz v2, :cond_41

    const-string v2, "click-to-call"

    goto :goto_1c

    :cond_41
    move-object v2, v6

    :goto_1c
    if-eqz v1, :cond_42

    const-string v6, "WhatsApp link"

    :cond_42
    filled-new-array {v12, v2, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, " + "

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hai."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm10;

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6, v1}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, v3, LPZ0;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LcK;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, LcK;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "Trust"

    if-eqz v1, :cond_45

    new-instance v1, Lm10;

    const-string v2, "Reviews, testimonials, experience, guarantee ya clients jaisa koi trust signal page pe nahi dikha."

    invoke-direct {v1, v3, v10, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_45
    new-instance v1, Lm10;

    invoke-static {v2, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Trust signals mile: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_46

    move-object/from16 v11, v18

    goto :goto_20

    :cond_46
    move-object v11, v1

    :goto_20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4b

    sget-object v2, LcK;->c:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_21

    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_22

    :cond_49
    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_21
    new-array v2, v2, [C

    const/16 v3, 0x20

    aput-char v3, v2, v5

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v10, :cond_4b

    :cond_4a
    :goto_22
    new-instance v1, Lm10;

    invoke-static {v8}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main heading (\""

    const-string v5, "\") se pata nahi chalta aap kya dete ho aur kiske liye - service + fayda likho."

    invoke-static {v3, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Offer"

    invoke-direct {v1, v3, v10, v2}, Lm10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_23
    invoke-static {v7, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method
