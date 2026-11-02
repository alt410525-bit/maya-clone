.class public final LGd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGd;->a:LGd;

    return-void
.end method


# virtual methods
.method public final a(Lpj1;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, LFd;

    invoke-direct {v0, p1}, LFd;-><init>(Lpj1;)V

    return-object v0
.end method
