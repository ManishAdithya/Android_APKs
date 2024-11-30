.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Lk6/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Li5/c;->a(Ljava/lang/String;)Li5/c$b;

    move-result-object v0

    invoke-static {}, Ll5/a;->b()Ll5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll5/a;->c(I)Ll5/a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/a;->a()Ll5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/c$b;->b(Ljava/lang/annotation/Annotation;)Li5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Li5/c$b;->a()Li5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Li5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk6/b;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Lk6/b;Li5/e;)V

    return-void
.end method

.method public b(Lk6/b;Li5/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Li5/c;

    invoke-virtual {p1}, Lk6/b;->a()Lk6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
