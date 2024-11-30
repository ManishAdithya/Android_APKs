.class public final Lcom/google/firebase/sessions/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/b$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b$a;->a:Lcom/google/firebase/sessions/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/b;
    .locals 2

    sget-object v0, Lm4/c;->a:Lm4/c;

    invoke-static {v0}, Lm4/m;->a(Lm4/c;)Lm4/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v1}, Lm4/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/b;

    return-object v0
.end method
