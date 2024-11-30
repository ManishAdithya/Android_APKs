.class public final Lf3/d;
.super Lb3/e;
.source ""

# interfaces
.implements Ld3/v;


# static fields
.field private static final k:Lb3/a$g;

.field private static final l:Lb3/a$a;

.field private static final m:Lb3/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/a$g;

    invoke-direct {v0}, Lb3/a$g;-><init>()V

    sput-object v0, Lf3/d;->k:Lb3/a$g;

    new-instance v1, Lf3/c;

    invoke-direct {v1}, Lf3/c;-><init>()V

    sput-object v1, Lf3/d;->l:Lb3/a$a;

    new-instance v2, Lb3/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    sput-object v2, Lf3/d;->m:Lb3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/w;)V
    .locals 2

    sget-object v0, Lf3/d;->m:Lb3/a;

    sget-object v1, Lb3/e$a;->c:Lb3/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ld3/t;)Le4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/t;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [La3/d;

    sget-object v2, Ln3/f;->a:La3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([La3/d;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    new-instance v1, Lf3/b;

    invoke-direct {v1, p1}, Lf3/b;-><init>(Ld3/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/e;->g(Lcom/google/android/gms/common/api/internal/g;)Le4/j;

    move-result-object p1

    return-object p1
.end method
