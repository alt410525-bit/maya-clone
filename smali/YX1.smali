.class public final LYX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT30;


# instance fields
.field public final a:LgY1;

.field public final b:LS30;

.field public final c:LpY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LS30;LgY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYX1;->b:LS30;

    iput-object p3, p0, LYX1;->a:LgY1;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object p1

    iput-object p1, p0, LYX1;->c:LpY1;

    return-void
.end method
