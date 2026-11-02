.class public final LOQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMQ0;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LMQ0;->a:I

    iput v1, v0, LMQ0;->e:I

    iput v1, v0, LMQ0;->f:I

    iput v1, v0, LMQ0;->g:I

    iput v1, v0, LMQ0;->h:I

    iput-object v0, p0, LOQ0;->a:LMQ0;

    const/4 v0, -0x1

    iput v0, p0, LOQ0;->c:I

    return-void
.end method
