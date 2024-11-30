.class public final synthetic Ly5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Le4/k;


# direct methods
.method public synthetic constructor <init>(Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/x;->l:Le4/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/x;->l:Le4/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ly5/h0;->g(Le4/k;Ljava/lang/Throwable;)Lf9/n;

    move-result-object p1

    return-object p1
.end method
