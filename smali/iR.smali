.class public abstract LiR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhR;

.field public static final b:LhR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LhR;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LhR;-><init>(IILXJ;)V

    sput-object v0, LiR;->a:LhR;

    new-instance v0, LhR;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LhR;-><init>(IILXJ;)V

    sput-object v0, LiR;->b:LhR;

    return-void
.end method

.method public static a(LsN0;LnR;LCY0;ZLXO0;ZLV40;ZI)LsN0;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v8, LiR;->a:LhR;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LnR;LCY0;ZLXO0;ZLV40;LV40;Z)V

    move-object v1, p0

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    return-object v0
.end method
