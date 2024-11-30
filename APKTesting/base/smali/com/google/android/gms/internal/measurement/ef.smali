.class public final Lcom/google/android/gms/internal/measurement/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf4/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/s<",
        "Lcom/google/android/gms/internal/measurement/if;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Lcom/google/android/gms/internal/measurement/ef;


# instance fields
.field private final l:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lcom/google/android/gms/internal/measurement/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gf;-><init>()V

    invoke-static {v0}, Lf4/t;->b(Ljava/lang/Object;)Lf4/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->l:Lf4/s;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->m:Lcom/google/android/gms/internal/measurement/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ef;->l:Lf4/s;

    invoke-interface {v0}, Lf4/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/if;

    return-object v0
.end method
