.class public final Lt30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laz;


# instance fields
.field public final a:LKT;

.field public b:I

.field public final c:LNM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Lt30;->d:Laz;

    return-void
.end method

.method public constructor <init>(LKT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt30;->b:I

    new-instance v0, LNM;

    invoke-direct {v0}, LNM;-><init>()V

    iput-object v0, p0, Lt30;->c:LNM;

    iput-object p1, p0, Lt30;->a:LKT;

    return-void
.end method
