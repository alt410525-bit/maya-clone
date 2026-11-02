.class public final LXw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvx1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvx1;

    const-string v1, "space"

    const-string v2, " "

    invoke-direct {v0, v1, v2, v2}, Lvx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXw1;->c:Lvx1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw1;->a:Ljava/lang/String;

    iput-object p2, p0, LXw1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LXw1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXw1;->a:Ljava/lang/String;

    return-object v0
.end method
