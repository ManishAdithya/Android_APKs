.class final Lc9/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/w0;


# direct methods
.method constructor <init>(Lw8/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/w0;

    iput-object p1, p0, Lc9/d$a;->a:Lw8/w0;

    return-void
.end method

.method static synthetic b(Lc9/d$a;)Lw8/w0;
    .locals 0

    iget-object p0, p0, Lc9/d$a;->a:Lw8/w0;

    return-object p0
.end method


# virtual methods
.method public a(Lw8/x0;Lw8/c;Lw8/d;)Lw8/g;
    .locals 1
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
            "Lw8/d;",
            ")",
            "Lw8/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lc9/d$a$a;

    invoke-virtual {p3, p1, p2}, Lw8/d;->f(Lw8/x0;Lw8/c;)Lw8/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc9/d$a$a;-><init>(Lc9/d$a;Lw8/g;)V

    return-object v0
.end method
