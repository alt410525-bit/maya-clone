.class public final LLS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLS1;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLS1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLS1;->a:LLS1;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LLS1;->b:Ljava/util/WeakHashMap;

    return-void
.end method
