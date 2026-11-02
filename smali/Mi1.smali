.class public final LMi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMi1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LLi1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LLi1;-><init>(Ljava/lang/String;LMi1;ILXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
