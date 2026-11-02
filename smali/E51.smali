.class public final LE51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXX0;

.field public final c:LQ40;

.field public final d:LLK;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ls90;


# direct methods
.method public constructor <init>(LXX0;LQ40;LLK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maya_settings"

    iput-object v0, p0, LE51;->a:Ljava/lang/String;

    iput-object p1, p0, LE51;->b:LXX0;

    iput-object p2, p0, LE51;->c:LQ40;

    iput-object p3, p0, LE51;->d:LLK;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE51;->e:Ljava/lang/Object;

    return-void
.end method
