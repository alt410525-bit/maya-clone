.class public final LYM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LYM1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public volatile d:Z

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYM1;

    invoke-direct {v0}, LYM1;-><init>()V

    sput-object v0, LYM1;->g:LYM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x17700

    iput-wide v0, p0, LYM1;->a:J

    const-wide/16 v0, 0x3e80

    iput-wide v0, p0, LYM1;->b:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LYM1;->c:J

    return-void
.end method
