.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk7;


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:Lj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7;

    invoke-direct {v0}, Lk7;-><init>()V

    sput-object v0, Lk7;->d:Lk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lk7;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lk7;->c:Lj7;

    return-void
.end method
