.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/f;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/a/b;->a(Landroid/content/Context;)Lcom/google/firebase/analytics/a/a;

    move-result-object p1

    return-object p1
.end method