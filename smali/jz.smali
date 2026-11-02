.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww1;


# static fields
.field public static final c:LuK0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Ljz;->c:LuK0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz;->a:Ljava/lang/String;

    iput-object p2, p0, Ljz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Liz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Liz;-><init>(Ljz;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v1, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
