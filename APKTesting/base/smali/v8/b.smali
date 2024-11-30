.class public final synthetic Lv8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->l:Lv8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/b;->l:Lv8/c;

    invoke-static {v0}, Lv8/c;->a(Lv8/c;)V

    return-void
.end method
