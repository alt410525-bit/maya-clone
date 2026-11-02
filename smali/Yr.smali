.class public final LYr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr;->a:Ljava/lang/String;

    iput-object p2, p0, LYr;->b:Ljava/lang/String;

    iput p3, p0, LYr;->c:I

    iput-wide p4, p0, LYr;->d:J

    iput-wide p6, p0, LYr;->e:J

    return-void
.end method
