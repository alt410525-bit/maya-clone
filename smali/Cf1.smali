.class public final LCf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAf1;


# static fields
.field public static final d:LrY1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LEf1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LDK;->l0:LDK;

    sget-object v1, Ln31;->p0:Ln31;

    sget-object v2, LSf1;->a:LrY1;

    new-instance v2, LrY1;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, LCf1;->d:LrY1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf1;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCf1;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LfE;LoG;I)V
    .locals 7

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LoG;->e0(Ljava/lang/Object;)V

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, LCf1;->c:LEf1;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, LEf1;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, LBf1;

    invoke-direct {v1, p0, p1}, LBf1;-><init>(LCf1;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_6
    check-cast v1, LBf1;

    sget-object v3, LGf1;->a:Lby1;

    iget-object v4, v1, LBf1;->c:LFf1;

    invoke-virtual {v3, v4}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Lei2;->a(LK71;LU40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LxH0;

    const/16 v2, 0xf

    invoke-direct {v4, p0, p1, v1, v2}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LQ40;

    invoke-static {v0, v4, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {p3}, LoG;->w()V

    :goto_7
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, LXP0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCf1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, LBf1;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCf1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
