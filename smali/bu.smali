.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LDt;

.field public final d:Lsh;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:LZt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lbu;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbu;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;LDt;ZLsh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lbu;->i:J

    iput-wide v0, p0, Lbu;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu;->g:Ljava/util/ArrayList;

    new-instance v0, LZt;

    invoke-direct {v0, p0}, LZt;-><init>(Lbu;)V

    iput-object v0, p0, Lbu;->h:LZt;

    iput p1, p0, Lbu;->a:I

    iput-object p2, p0, Lbu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbu;->c:LDt;

    iput-boolean p4, p0, Lbu;->e:Z

    iput-object p5, p0, Lbu;->d:Lsh;

    return-void
.end method
