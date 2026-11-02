.class public abstract LRS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIK1;

.field public static final b:LIK1;

.field public static final c:LIK1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LkL;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LkL;-><init>(FFFF)V

    new-instance v1, LIK1;

    sget-object v2, LES;->a:LkL;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, LIK1;-><init>(ILDS;I)V

    sput-object v1, LRS;->a:LIK1;

    new-instance v1, LIK1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, LIK1;-><init>(ILDS;I)V

    sput-object v1, LRS;->b:LIK1;

    new-instance v1, LIK1;

    invoke-direct {v1, v3, v0, v4}, LIK1;-><init>(ILDS;I)V

    sput-object v1, LRS;->c:LIK1;

    return-void
.end method

.method public static final a(Luc;FLqj0;Lqj0;LXJ;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Le61;

    sget-object v1, LRS;->a:LIK1;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, LdR;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, LYa0;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, LE20;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Le61;

    sget-object v1, LRS;->b:LIK1;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p2, LdR;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p3, p2, LYa0;

    if-eqz p3, :cond_6

    sget-object v0, LRS;->c:LIK1;

    goto :goto_1

    :cond_6
    instance-of p2, p2, LE20;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    sget-object p2, LBL1;->a:LBL1;

    sget-object p3, LMK;->N:LMK;

    if-eqz v0, :cond_9

    new-instance v1, LfQ;

    invoke-direct {v1, p1}, LfQ;-><init>(F)V

    const/16 p1, 0xc

    invoke-static {p0, v1, v0, p4, p1}, Luc;->c(Luc;Ljava/lang/Object;LUc;LXJ;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance v0, LfQ;

    invoke-direct {v0, p1}, LfQ;-><init>(F)V

    invoke-virtual {p0, p4, v0}, Luc;->e(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
