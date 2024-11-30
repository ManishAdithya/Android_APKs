.class public final Lcom/google/android/gms/internal/measurement/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf4/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/s<",
        "Lcom/google/android/gms/internal/measurement/xd;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Lcom/google/android/gms/internal/measurement/yd;


# instance fields
.field private final l:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lcom/google/android/gms/internal/measurement/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/yd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/yd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yd;->m:Lcom/google/android/gms/internal/measurement/yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ae;-><init>()V

    invoke-static {v0}, Lf4/t;->b(Ljava/lang/Object;)Lf4/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yd;->l:Lf4/s;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yd;->m:Lcom/google/android/gms/internal/measurement/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xd;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yd;->m:Lcom/google/android/gms/internal/measurement/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xd;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yd;->m:Lcom/google/android/gms/internal/measurement/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xd;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yd;->m:Lcom/google/android/gms/internal/measurement/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xd;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yd;->l:Lf4/s;

    invoke-interface {v0}, Lf4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/xd;

    return-object v0
.end method
