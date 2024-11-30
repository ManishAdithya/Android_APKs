.class public final Lcom/google/firebase/analytics/connector/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lp4/a$b;

.field private b:Ly3/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Ly3/a;Lp4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lp4/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Ly3/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/g;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/g;->c:Lcom/google/firebase/analytics/connector/internal/f;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/g;->b:Ly3/a;

    invoke-virtual {p2, p1}, Ly3/a;->e(Ly3/a$a;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/g;)Lp4/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/g;->a:Lp4/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
