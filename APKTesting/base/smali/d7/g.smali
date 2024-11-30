.class public final Ld7/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "Ld7/d;",
            "Ld7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw8/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/x0<",
            "Ld7/d;",
            "Ld7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld7/g;->a:Lw8/x0;

    if-nez v0, :cond_1

    const-class v1, Ld7/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld7/g;->a:Lw8/x0;

    if-nez v0, :cond_0

    invoke-static {}, Lw8/x0;->g()Lw8/x0$b;

    move-result-object v0

    sget-object v2, Lw8/x0$d;->l:Lw8/x0$d;

    invoke-virtual {v0, v2}, Lw8/x0$b;->f(Lw8/x0$d;)Lw8/x0$b;

    move-result-object v0

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    invoke-static {v2, v3}, Lw8/x0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/x0$b;->b(Ljava/lang/String;)Lw8/x0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lw8/x0$b;->e(Z)Lw8/x0$b;

    move-result-object v0

    invoke-static {}, Ld7/d;->d0()Ld7/d;

    move-result-object v2

    invoke-static {v2}, Lb9/b;->b(Lcom/google/protobuf/q0;)Lw8/x0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/x0$b;->c(Lw8/x0$c;)Lw8/x0$b;

    move-result-object v0

    invoke-static {}, Ld7/e;->Y()Ld7/e;

    move-result-object v2

    invoke-static {v2}, Lb9/b;->b(Lcom/google/protobuf/q0;)Lw8/x0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/x0$b;->d(Lw8/x0$c;)Lw8/x0$b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/x0$b;->a()Lw8/x0;

    move-result-object v0

    sput-object v0, Ld7/g;->a:Lw8/x0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lw8/d;)Ld7/g$b;
    .locals 1

    new-instance v0, Ld7/g$a;

    invoke-direct {v0}, Ld7/g$a;-><init>()V

    invoke-static {v0, p0}, Lc9/a;->e(Lc9/b$a;Lw8/d;)Lc9/b;

    move-result-object p0

    check-cast p0, Ld7/g$b;

    return-object p0
.end method
