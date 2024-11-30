.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf4/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/s<",
        "Lcom/google/android/gms/internal/measurement/of;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Lcom/google/android/gms/internal/measurement/lf;


# instance fields
.field private final l:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lcom/google/android/gms/internal/measurement/of;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/nf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nf;-><init>()V

    invoke-static {v0}, Lf4/t;->b(Ljava/lang/Object;)Lf4/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->l:Lf4/s;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->h()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->m()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->m:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/of;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->l:Lf4/s;

    invoke-interface {v0}, Lf4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    return-object v0
.end method
