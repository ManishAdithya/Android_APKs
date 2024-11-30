.class public final Lx3/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/b;

    iput-object p1, p0, Lx3/b;->a:Lk3/b;

    return-void
.end method


# virtual methods
.method public final a()Lk3/b;
    .locals 1

    iget-object v0, p0, Lx3/b;->a:Lk3/b;

    return-object v0
.end method
