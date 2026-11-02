.class public final LN00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:LQ40;

.field public final d:LQ40;

.field public final e:LU40;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILQ40;LQ40;LU40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN00;->a:Ljava/io/File;

    iput p2, p0, LN00;->b:I

    iput-object p3, p0, LN00;->c:LQ40;

    iput-object p4, p0, LN00;->d:LQ40;

    iput-object p5, p0, LN00;->e:LU40;

    iput p6, p0, LN00;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LL00;

    invoke-direct {v0, p0}, LL00;-><init>(LN00;)V

    return-object v0
.end method
