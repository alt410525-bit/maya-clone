.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final a:LVk1;

.field public final b:LQ40;

.field public final c:LQ40;


# direct methods
.method public constructor <init>(LVk1;LQ40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:LVk1;

    iput-object p2, p0, Lz10;->b:LQ40;

    iput-object p3, p0, Lz10;->c:LQ40;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly10;

    invoke-direct {v0, p0}, Ly10;-><init>(Lz10;)V

    return-object v0
.end method
