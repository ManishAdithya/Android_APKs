.class public final synthetic Ly5/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g;


# instance fields
.field public final synthetic a:Ly5/q2;

.field public final synthetic b:Lc6/i;

.field public final synthetic c:Lp5/t$a;


# direct methods
.method public synthetic constructor <init>(Ly5/q2;Lc6/i;Lp5/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/o2;->a:Ly5/q2;

    iput-object p2, p0, Ly5/o2;->b:Lc6/i;

    iput-object p3, p0, Ly5/o2;->c:Lp5/t$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ly5/o2;->a:Ly5/q2;

    iget-object v1, p0, Ly5/o2;->b:Lc6/i;

    iget-object v2, p0, Ly5/o2;->c:Lp5/t$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ly5/q2;->d(Ly5/q2;Lc6/i;Lp5/t$a;Ljava/lang/String;)V

    return-void
.end method
