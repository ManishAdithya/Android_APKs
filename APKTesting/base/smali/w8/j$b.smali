.class Lw8/j$b;
.super Lw8/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lw8/d;

.field private final b:Lw8/h;


# direct methods
.method private constructor <init>(Lw8/d;Lw8/h;)V
    .locals 0

    invoke-direct {p0}, Lw8/d;-><init>()V

    iput-object p1, p0, Lw8/j$b;->a:Lw8/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/h;

    iput-object p1, p0, Lw8/j$b;->b:Lw8/h;

    return-void
.end method

.method synthetic constructor <init>(Lw8/d;Lw8/h;Lw8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8/j$b;-><init>(Lw8/d;Lw8/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw8/j$b;->a:Lw8/d;

    invoke-virtual {v0}, Lw8/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lw8/x0;Lw8/c;)Lw8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/x0<",
            "TReqT;TRespT;>;",
            "Lw8/c;",
            ")",
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw8/j$b;->b:Lw8/h;

    iget-object v1, p0, Lw8/j$b;->a:Lw8/d;

    invoke-interface {v0, p1, p2, v1}, Lw8/h;->a(Lw8/x0;Lw8/c;Lw8/d;)Lw8/g;

    move-result-object p1

    return-object p1
.end method
