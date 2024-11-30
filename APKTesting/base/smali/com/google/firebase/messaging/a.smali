.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$c;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field public static final a:Lj5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lj5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/n0;

    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Lk6/b;

    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    const-class v0, Lk6/a;

    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    invoke-interface {p1, v0, v1}, Lj5/b;->a(Ljava/lang/Class;Li5/d;)Lj5/b;

    return-void
.end method
