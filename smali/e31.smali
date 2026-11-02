.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx1;

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lvx1;)V
    .locals 1

    .line 1
    sget-object v0, LlU;->N:LlU;

    invoke-direct {p0, p1, v0}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lvx1;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->a:Lvx1;

    iput-object p2, p0, Le31;->b:Ljava/util/Map;

    return-void
.end method
