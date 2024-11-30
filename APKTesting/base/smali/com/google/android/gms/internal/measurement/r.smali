.class public interface abstract Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r;

.field public static final b:Lcom/google/android/gms/internal/measurement/r;

.field public static final c:Lcom/google/android/gms/internal/measurement/r;

.field public static final d:Lcom/google/android/gms/internal/measurement/r;

.field public static final e:Lcom/google/android/gms/internal/measurement/r;

.field public static final f:Lcom/google/android/gms/internal/measurement/r;

.field public static final g:Lcom/google/android/gms/internal/measurement/r;

.field public static final h:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->d:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->e:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->f:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/internal/measurement/r;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/d7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation
.end method
