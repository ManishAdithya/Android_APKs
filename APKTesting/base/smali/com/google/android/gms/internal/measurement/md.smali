.class public final Lcom/google/android/gms/internal/measurement/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf4/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/s<",
        "Lcom/google/android/gms/internal/measurement/ld;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Lcom/google/android/gms/internal/measurement/md;


# instance fields
.field private final l:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lcom/google/android/gms/internal/measurement/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/md;->m:Lcom/google/android/gms/internal/measurement/md;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/od;-><init>()V

    invoke-static {v0}, Lf4/t;->b(Ljava/lang/Object;)Lf4/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->l:Lf4/s;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/md;->m:Lcom/google/android/gms/internal/measurement/md;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/md;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ld;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->l:Lf4/s;

    invoke-interface {v0}, Lf4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    return-object v0
.end method
