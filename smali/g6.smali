.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg6;->a:Z

    .line 3
    new-instance p1, LtL0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LtL0;-><init>(I)V

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki0;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg6;->a:Z

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm0;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lg6;->a:Z

    return-void
.end method
