.class public final LWR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:LYR0;

.field public final synthetic P:LrN0;

.field public final synthetic Q:LVR0;

.field public final synthetic R:J

.field public final synthetic S:LC90;

.field public final synthetic T:Z

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(LYR0;LrN0;LVR0;JLC90;ZZ)V
    .locals 0

    iput-object p1, p0, LWR0;->O:LYR0;

    iput-object p2, p0, LWR0;->P:LrN0;

    iput-object p3, p0, LWR0;->Q:LVR0;

    iput-wide p4, p0, LWR0;->R:J

    iput-object p6, p0, LWR0;->S:LC90;

    iput-boolean p7, p0, LWR0;->T:Z

    iput-boolean p8, p0, LWR0;->U:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LWR0;->Q:LVR0;

    invoke-interface {v0}, LVR0;->d()I

    move-result v0

    iget-object v1, p0, LWR0;->P:LrN0;

    invoke-static {v1, v0}, Lli2;->e(LAN;I)LrN0;

    move-result-object v3

    iget-wide v5, p0, LWR0;->R:J

    iget-object v7, p0, LWR0;->S:LC90;

    iget-object v2, p0, LWR0;->O:LYR0;

    iget-object v4, p0, LWR0;->Q:LVR0;

    iget-boolean v8, p0, LWR0;->T:Z

    iget-boolean v9, p0, LWR0;->U:Z

    invoke-virtual/range {v2 .. v9}, LYR0;->c1(LrN0;LVR0;JLC90;ZZ)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
