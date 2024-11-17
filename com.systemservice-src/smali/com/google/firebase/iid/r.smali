.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/r;

    invoke-direct {v0}, Lcom/google/firebase/iid/r;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/f;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lb/b/c/c;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/c/c;

    const-class v2, Lb/b/c/a/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/a/d;

    const-class v3, Lb/b/c/d/g;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/c/d/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lb/b/c/c;Lb/b/c/a/d;Lb/b/c/d/g;)V

    return-object v0
.end method
