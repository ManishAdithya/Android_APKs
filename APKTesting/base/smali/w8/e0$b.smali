.class public final Lw8/e0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/e0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/h1;

.field private final b:Ljava/lang/Object;

.field public c:Lw8/h;


# direct methods
.method private constructor <init>(Lw8/h1;Ljava/lang/Object;Lw8/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/h1;

    iput-object p1, p0, Lw8/e0$b;->a:Lw8/h1;

    iput-object p2, p0, Lw8/e0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw8/e0$b;->c:Lw8/h;

    return-void
.end method

.method synthetic constructor <init>(Lw8/h1;Ljava/lang/Object;Lw8/h;Lw8/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw8/e0$b;-><init>(Lw8/h1;Ljava/lang/Object;Lw8/h;)V

    return-void
.end method

.method public static d()Lw8/e0$b$a;
    .locals 2

    new-instance v0, Lw8/e0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/e0$b$a;-><init>(Lw8/e0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw8/e0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lw8/h;
    .locals 1

    iget-object v0, p0, Lw8/e0$b;->c:Lw8/h;

    return-object v0
.end method

.method public c()Lw8/h1;
    .locals 1

    iget-object v0, p0, Lw8/e0$b;->a:Lw8/h1;

    return-object v0
.end method
