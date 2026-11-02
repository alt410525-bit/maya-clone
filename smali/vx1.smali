.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->a:Ljava/lang/String;

    iput-object p2, p0, Lvx1;->b:Ljava/lang/String;

    iput-object p3, p0, Lvx1;->c:Ljava/lang/String;

    const/16 p1, 0x7b

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, p3, v0}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lvx1;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx1;->a:Ljava/lang/String;

    return-object v0
.end method
