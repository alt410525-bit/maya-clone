.class public final LPM1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LRM1;

.field public R:Ljava/io/Closeable;

.field public S:Ljava/io/Closeable;

.field public T:Ljava/io/RandomAccessFile;

.field public U:Lsa1;

.field public V:Lsa1;

.field public W:[B

.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/InputStream;

.field public Z:J

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LRM1;

.field public c0:I


# direct methods
.method public constructor <init>(LRM1;LXJ;)V
    .locals 0

    iput-object p1, p0, LPM1;->b0:LRM1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPM1;->a0:Ljava/lang/Object;

    iget p1, p0, LPM1;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPM1;->c0:I

    iget-object p1, p0, LPM1;->b0:LRM1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRM1;->l(LCM1;Ljava/io/File;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
