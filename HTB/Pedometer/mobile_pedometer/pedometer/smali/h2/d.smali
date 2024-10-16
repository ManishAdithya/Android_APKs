.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lh2/d;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lh2/d;->a:Ljava/util/Iterator;

    return-object p0
.end method
