.class public final synthetic Ly5/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/m;


# instance fields
.field public final synthetic a:Le4/j;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Le4/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/u1;->a:Le4/j;

    iput-object p2, p0, Ly5/u1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lf9/k;)V
    .locals 2

    iget-object v0, p0, Ly5/u1;->a:Le4/j;

    iget-object v1, p0, Ly5/u1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ly5/i2;->w(Le4/j;Ljava/util/concurrent/Executor;Lf9/k;)V

    return-void
.end method
