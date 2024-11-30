.class final Lya/c2$b;
.super Lya/b2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final p:Lya/c2;

.field private final q:Lya/c2$c;

.field private final r:Lya/s;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/c2;Lya/c2$c;Lya/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lya/b2;-><init>()V

    iput-object p1, p0, Lya/c2$b;->p:Lya/c2;

    iput-object p2, p0, Lya/c2$b;->q:Lya/c2$c;

    iput-object p3, p0, Lya/c2$b;->r:Lya/s;

    iput-object p4, p0, Lya/c2$b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/c2$b;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lya/c2$b;->p:Lya/c2;

    iget-object v0, p0, Lya/c2$b;->q:Lya/c2$c;

    iget-object v1, p0, Lya/c2$b;->r:Lya/s;

    iget-object v2, p0, Lya/c2$b;->s:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lya/c2;->h(Lya/c2;Lya/c2$c;Lya/s;Ljava/lang/Object;)V

    return-void
.end method
