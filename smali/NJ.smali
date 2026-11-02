.class public final LNJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHt1;

    invoke-direct {v0}, LHt1;-><init>()V

    iput-object v0, p0, LNJ;->a:LHt1;

    return-void
.end method

.method public static b(LNJ;Ls;ZLP40;)V
    .locals 8

    sget-object v3, LpN0;->b:LpN0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LMJ;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, LMJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, LfE;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v7, p3}, LfE;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, LNJ;->a:LHt1;

    invoke-virtual {p0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LHJ;LoG;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p0, LNJ;->a:LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV40;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Le1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_7
    return-void
.end method
