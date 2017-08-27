#include "pch.h"

#include <Kore/Graphics5/CommandList.h>

#import <Metal/Metal.h>

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

using namespace Kore;

Graphics5::CommandList::CommandList() {
	
}

Graphics5::CommandList::~CommandList() {
	
}

void Graphics5::CommandList::begin() {
	
}

void Graphics5::CommandList::end() {
	
}

void Graphics5::CommandList::clear(RenderTarget* renderTarget, uint flags, uint color, float depth, int stencil) {
	
}

void Graphics5::CommandList::renderTargetToFramebufferBarrier(RenderTarget* renderTarget) {
	
}

void Graphics5::CommandList::framebufferToRenderTargetBarrier(RenderTarget* renderTarget) {
	
}

void Graphics5::CommandList::drawIndexedVertices() {
	
}

void Graphics5::CommandList::drawIndexedVertices(int start, int count) {
	
}

void Graphics5::CommandList::viewport(int x, int y, int width, int height) {
	
}

void Graphics5::CommandList::scissor(int x, int y, int width, int height) {
	
}

void Graphics5::CommandList::disableScissor() {
	
}

void Graphics5::CommandList::setPipeline(PipelineState* pipeline) {
	
}

void Graphics5::CommandList::setVertexBuffers(VertexBuffer** buffers, int count) {
	
}

void Graphics5::CommandList::setIndexBuffer(IndexBuffer& buffer) {
	
}

//void restoreRenderTarget();

void Graphics5::CommandList::setRenderTargets(RenderTarget** targets, int count) {
	
}

void Graphics5::CommandList::upload(IndexBuffer* buffer) {
	
}

void Graphics5::CommandList::upload(VertexBuffer* buffer) {
	
}

void Graphics5::CommandList::upload(Texture* texture) {
	
}